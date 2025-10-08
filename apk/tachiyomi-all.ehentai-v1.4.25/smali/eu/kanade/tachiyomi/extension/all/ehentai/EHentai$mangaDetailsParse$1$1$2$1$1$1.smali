.class final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;
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
.field final synthetic $left:Ljava/lang/String;

.field final synthetic $right:Ljava/lang/String;

.field final synthetic $this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;


# direct methods
.method constructor <init>(Ljava/lang/String;Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$left:Ljava/lang/String;

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$right:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 275
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 277
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$left:Ljava/lang/String;

    const-string v1, ":"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 281
    :cond_0
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$right:Ljava/lang/String;

    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setVisible(Ljava/lang/String;)V

    return-void

    .line 276
    :sswitch_1
    const-string v1, "posted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 280
    :cond_1
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    invoke-static {}, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;->getEX_DATE_FORMAT()Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$right:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setDatePosted(Ljava/lang/Long;)V

    return-void

    .line 276
    :sswitch_2
    const-string v1, "length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$right:Ljava/lang/String;

    const-string v3, "pages"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setLength(Ljava/lang/Integer;)V

    return-void

    .line 276
    :sswitch_3
    const-string v1, "file size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 286
    :cond_5
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$right:Ljava/lang/String;

    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->parseHumanReadableByteCount(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setSize(Ljava/lang/Long;)V

    return-void

    .line 276
    :sswitch_4
    const-string v1, "language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 283
    :cond_7
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$right:Ljava/lang/String;

    const-string v2, "TR"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setLanguage(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$right:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setTranslated(Ljava/lang/Boolean;)V

    return-void

    .line 276
    :sswitch_5
    const-string v1, "favorited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 288
    :cond_8
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$this_with:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;->$right:Ljava/lang/String;

    const-string v3, "times"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setFavorites(Ljava/lang/Integer;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6895b8 -> :sswitch_5
        -0x602d6ca8 -> :sswitch_4
        -0x51ed17db -> :sswitch_3
        -0x41f1c51a -> :sswitch_2
        -0x3a8f02c1 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch
.end method
