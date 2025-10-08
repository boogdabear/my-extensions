.class public final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Watched;
.super Leu/kanade/tachiyomi/source/model/Filter$CheckBox;
.source "EHentai.kt"

# interfaces
.implements Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Watched"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Watched;",
        "Leu/kanade/tachiyomi/source/model/Filter$CheckBox;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;",
        "()V",
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
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 429
    const-string v2, "Watched List"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Leu/kanade/tachiyomi/source/model/Filter$CheckBox;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public addToUri(Landroid/net/Uri$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Watched;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "watched"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method
