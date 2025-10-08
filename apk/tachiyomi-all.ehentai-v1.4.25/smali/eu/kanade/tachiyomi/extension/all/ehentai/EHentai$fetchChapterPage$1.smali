.class final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EHentai.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->fetchChapterPage(Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/Response;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lokhttp3/Response;",
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
.field final synthetic $chapter:Leu/kanade/tachiyomi/source/model/SChapter;

.field final synthetic $urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Leu/kanade/tachiyomi/source/model/SChapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->$urls:Ljava/util/ArrayList;

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->$chapter:Leu/kanade/tachiyomi/source/model/SChapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->invoke(Lokhttp3/Response;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/Response;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 132
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Leu/kanade/tachiyomi/util/JsoupExtensionsKt;->asJsoup$default(Lokhttp3/Response;Ljava/lang/String;ILjava/lang/Object;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 133
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->$urls:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-static {v1, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$parseChapterPage(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Lorg/jsoup/nodes/Element;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 134
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    invoke-static {v0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$nextPageUrl(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->$chapter:Leu/kanade/tachiyomi/source/model/SChapter;

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->$urls:Ljava/util/ArrayList;

    .line 135
    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$fetchChapterPage(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 136
    :cond_1
    :goto_0
    iget-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;->$urls:Ljava/util/ArrayList;

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
