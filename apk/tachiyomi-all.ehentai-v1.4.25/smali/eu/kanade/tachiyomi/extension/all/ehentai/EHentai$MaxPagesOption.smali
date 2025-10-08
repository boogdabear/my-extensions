.class public final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$MaxPagesOption;
.super Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$PageOption;
.source "EHentai.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxPagesOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$MaxPagesOption;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$PageOption;",
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
    .locals 2

    .line 488
    const-string v0, "Maximum Pages"

    const-string v1, "f_spt"

    invoke-direct {p0, v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$PageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
