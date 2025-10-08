.class public Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup;
.super Leu/kanade/tachiyomi/source/model/Filter$Group;
.source "UriGroup.kt"

# interfaces
.implements Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Leu/kanade/tachiyomi/source/model/Filter$Group<",
        "TV;>;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriGroup.kt\neu/kanade/tachiyomi/extension/all/ehentai/UriGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n1851#2,2:17\n*S KotlinDebug\n*F\n+ 1 UriGroup.kt\neu/kanade/tachiyomi/extension/all/ehentai/UriGroup\n*L\n11#1:17,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup;",
        "V",
        "Leu/kanade/tachiyomi/source/model/Filter$Group;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;",
        "name",
        "",
        "state",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "addToUri",
        "",
        "builder",
        "Landroid/net/Uri$Builder;",
        "tachiyomi-all.ehentai-v1.4.25_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/source/model/Filter$Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addToUri(Landroid/net/Uri$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;

    if-eqz v2, :cond_0

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;

    invoke-interface {v1, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;->addToUri(Landroid/net/Uri$Builder;)V

    goto :goto_0

    :cond_1
    return-void
.end method
