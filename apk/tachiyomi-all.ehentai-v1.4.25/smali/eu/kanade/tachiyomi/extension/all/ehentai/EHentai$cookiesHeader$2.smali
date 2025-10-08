.class final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EHentai.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEHentai.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EHentai.kt\neu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,671:1\n766#2:672\n857#2,2:673\n1360#2:675\n1446#2,5:676\n*S KotlinDebug\n*F\n+ 1 EHentai.kt\neu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2\n*L\n366#1:672\n366#1:673,2\n367#1:675\n367#1:676,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)V
    .locals 0

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 356
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    .line 357
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 363
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "prn_n"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "xl_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    invoke-static {v4}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$getLanguageMappings$p(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    .line 672
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 673
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    .line 366
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$getEhLang$p(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 673
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 674
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 672
    check-cast v6, Ljava/lang/Iterable;

    .line 675
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 676
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 677
    check-cast v6, Lkotlin/Pair;

    .line 367
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 677
    check-cast v6, Ljava/lang/Iterable;

    .line 678
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 680
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 675
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 368
    const-string v4, "x"

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    invoke-static {v2, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$buildSettings(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uconfig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "nw"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$getMemberId(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipb_member_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$getPassHash(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipb_pass_hash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$getIgneous(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "igneous"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    invoke-static {v1, v0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$buildCookies(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
