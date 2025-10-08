.class final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EHentai.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->mangaDetailsParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/SManga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

.field final synthetic $this_with$1:Lorg/jsoup/nodes/Document;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;Lorg/jsoup/nodes/Document;)V
    .locals 0

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;->$this_with$1:Lorg/jsoup/nodes/Document;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 296
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 297
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;->$this_with$1:Lorg/jsoup/nodes/Document;

    const-string v2, "#rating_label"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "select(\"#rating_label\")\n\u2026                  .text()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string v2, "Average:"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 297
    :goto_0
    invoke-virtual {v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setAverageRating(Ljava/lang/Double;)V

    .line 303
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;->$this_with$1:Lorg/jsoup/nodes/Document;

    const-string v3, "#rating_count"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    const-string v3, "select(\"#rating_count\")\n\u2026                  .text()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 303
    :cond_1
    invoke-virtual {v0, v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setRatingCount(Ljava/lang/Integer;)V

    return-void
.end method
