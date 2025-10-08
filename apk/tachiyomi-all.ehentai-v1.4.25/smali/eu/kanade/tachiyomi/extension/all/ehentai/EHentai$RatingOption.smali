.class public final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$RatingOption;
.super Leu/kanade/tachiyomi/source/model/Filter$Select;
.source "EHentai.kt"

# interfaces
.implements Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/kanade/tachiyomi/source/model/Filter$Select<",
        "Ljava/lang/String;",
        ">;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$RatingOption;",
        "Leu/kanade/tachiyomi/source/model/Filter$Select;",
        "",
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
    .locals 11

    .line 497
    const-string v0, "4 stars"

    .line 498
    const-string v1, "5 stars"

    const-string v2, "Any"

    const-string v3, "2 stars"

    const-string v4, "3 stars"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 491
    const-string v6, "Minimum Rating"

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Leu/kanade/tachiyomi/source/model/Filter$Select;-><init>(Ljava/lang/String;[Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public addToUri(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$RatingOption;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 504
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$RatingOption;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f_srdd"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    const-string v0, "f_sr"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method
