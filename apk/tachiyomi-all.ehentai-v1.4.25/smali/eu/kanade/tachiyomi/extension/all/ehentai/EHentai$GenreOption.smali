.class public final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;
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
    name = "GenreOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;",
        "Leu/kanade/tachiyomi/source/model/Filter$CheckBox;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;",
        "name",
        "",
        "genreId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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


# instance fields
.field private final genreId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, p1, v0}, Leu/kanade/tachiyomi/source/model/Filter$CheckBox;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;->genreId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addToUri(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "f_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;->genreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method
