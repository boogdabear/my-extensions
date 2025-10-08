.class public final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedGroup;
.super Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup;
.source "EHentai.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvancedGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup<",
        "Leu/kanade/tachiyomi/source/model/Filter<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedGroup;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup;",
        "Leu/kanade/tachiyomi/source/model/Filter;",
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
    .locals 16

    .line 514
    new-instance v0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;

    const-string v1, "Search Gallery Name"

    const-string v2, "f_sname"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;

    const-string v2, "Search Gallery Tags"

    const-string v4, "f_stags"

    invoke-direct {v1, v2, v4, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    new-instance v5, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Search Gallery Description"

    const-string v7, "f_sdesc"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    new-instance v6, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "Search Torrent Filenames"

    const-string v8, "f_storr"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    new-instance v7, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "Only Show Galleries With Torrents"

    const-string v9, "f_sto"

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    new-instance v8, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "Search Low-Power Tags"

    const-string v10, "f_sdt1"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    new-instance v9, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "Search Downvoted Tags"

    const-string v11, "f_sdt2"

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    new-instance v10, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "Show Expunged Galleries"

    const-string v12, "f_sh"

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    new-instance v2, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$RatingOption;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$RatingOption;-><init>()V

    .line 523
    new-instance v4, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$MinPagesOption;

    invoke-direct {v4}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$MinPagesOption;-><init>()V

    .line 524
    new-instance v11, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$MaxPagesOption;

    invoke-direct {v11}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$MaxPagesOption;-><init>()V

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v13

    aput-object v1, v12, v3

    const/4 v0, 0x2

    aput-object v5, v12, v0

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v9, v12, v0

    const/4 v0, 0x7

    aput-object v10, v12, v0

    const/16 v0, 0x8

    aput-object v2, v12, v0

    const/16 v0, 0x9

    aput-object v4, v12, v0

    const/16 v0, 0xa

    aput-object v11, v12, v0

    .line 513
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 511
    const-string v1, "Advanced Options"

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Leu/kanade/tachiyomi/extension/all/ehentai/UriGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
