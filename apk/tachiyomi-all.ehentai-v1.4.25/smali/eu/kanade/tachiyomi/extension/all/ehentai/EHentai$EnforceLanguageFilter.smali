.class final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$EnforceLanguageFilter;
.super Leu/kanade/tachiyomi/source/model/Filter$CheckBox;
.source "EHentai.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EnforceLanguageFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$EnforceLanguageFilter;",
        "Leu/kanade/tachiyomi/source/model/Filter$CheckBox;",
        "default",
        "",
        "(Z)V",
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
.method public constructor <init>(Z)V
    .locals 1

    .line 528
    const-string v0, "Enforce language"

    invoke-direct {p0, v0, p1}, Leu/kanade/tachiyomi/source/model/Filter$CheckBox;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
