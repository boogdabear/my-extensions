.class public final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreGroup;
.super Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup;
.source "EHentai.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenreGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup<",
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreGroup;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;",
        "()V",
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
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 454
    new-array v0, v0, [Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "D\u014djinshi"

    const-string v3, "doujinshi"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 455
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "Manga"

    const-string v3, "manga"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 456
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "Artist CG"

    const-string v3, "artistcg"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 457
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "Game CG"

    const-string v3, "gamecg"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 458
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "Western"

    const-string v3, "western"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 459
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "Non-H"

    const-string v3, "non-h"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 460
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "Image Set"

    const-string v3, "imageset"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 461
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "Cosplay"

    const-string v3, "cosplay"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 462
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "Asian Porn"

    const-string v3, "asianporn"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 463
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    const-string v2, "Misc"

    const-string v3, "misc"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 453
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 451
    const-string v1, "Genres"

    invoke-direct {p0, v1, v0}, Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
