.class public final Leu/kanade/tachiyomi/extension/all/ehentai/EHFactory;
.super Ljava/lang/Object;
.source "EHFactory.kt"

# interfaces
.implements Leu/kanade/tachiyomi/source/SourceFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHFactory;",
        "Leu/kanade/tachiyomi/source/SourceFactory;",
        "()V",
        "createSources",
        "",
        "Leu/kanade/tachiyomi/source/Source;",
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
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/Source;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x11

    .line 8
    new-array v0, v0, [Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiJa;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiJa;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiEn;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiEn;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiZh;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiZh;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiNl;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiNl;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiFr;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiFr;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiDe;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiDe;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiHu;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiHu;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiIt;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiIt;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiKo;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiKo;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiPl;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiPl;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiPtBr;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiPtBr;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiRu;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiRu;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiEs;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiEs;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiTh;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiTh;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiVi;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiVi;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiNone;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiNone;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiOther;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentaiOther;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
