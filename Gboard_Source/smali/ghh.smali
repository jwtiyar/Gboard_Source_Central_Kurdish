.class public final Lghh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;

.field private static final e:Lghq;


# instance fields
.field private final b:Lghn;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_theme_v3_background_nine_patch_image"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lghh;->a:Ljrm;

    .line 2
    new-instance v0, Lghq;

    invoke-direct {v0}, Lghq;-><init>()V

    sput-object v0, Lghh;->e:Lghq;

    return-void
.end method

.method private constructor <init>(Lghn;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lghh;->d:Ljava/util/Map;

    iput-object p1, p0, Lghh;->b:Lghn;

    iput-object p2, p0, Lghh;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 2

    const v0, 0x7f130f52

    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    invoke-static {p0, v0, v1}, Llad;->a(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lghz;Ljava/util/Set;)Lghh;
    .locals 10

    .line 15
    invoke-interface {p1}, Lghz;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "stylesheet_"

    .line 17
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Lgmw;

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmw;

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 21
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v0, v7

    const/16 v9, 0x5f

    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v8, Lgmw;->n:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ldth;->c:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_ncr"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Ldth;->e:Ljrm;

    .line 25
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_redpop"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    invoke-static {p0}, Lghh;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_3

    .line 28
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "_r%.1f"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    sget-object v1, Lghh;->e:Lghq;

    .line 30
    invoke-virtual {v1, p0, v0}, Ldnm;->a(Landroid/content/Context;Ljava/lang/String;)Ldnl;

    move-result-object v1

    .line 31
    iget-boolean v6, v1, Ldnl;->b:Z

    if-eqz v6, :cond_5

    iget-object v1, v1, Ldnl;->a:Ljava/lang/Object;

    check-cast v1, Lgmp;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "style_sheet_default.binarypb"

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v6, Ldth;->c:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "style_sheet_default_non_primary_carriage_return.binarypb"

    .line 35
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Ldth;->e:Ljrm;

    .line 36
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "style_sheet_default_keyboard_redesign_popup.binarypb"

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    sget-object v6, Lgmw;->b:Lgmw;

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "style_sheet_default_border.binarypb"

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v6, Lgmw;->m:Lgmw;

    .line 40
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "style_sheet_default_light.binarypb"

    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v6, Lgmw;->c:Lgmw;

    .line 42
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "style_sheet_default_sw400.binarypb"

    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v6, Lgmw;->d:Lgmw;

    .line 44
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "style_sheet_default_sw600.binarypb"

    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v6, Lgmw;->e:Lgmw;

    .line 46
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "style_sheet_default_sw768.binarypb"

    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_c
    invoke-static {p0}, Lghh;->a(Landroid/content/Context;)F

    move-result v6

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_d

    const-string v6, "style_sheet_default_corner_key_radius.binarypb"

    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 51
    sget-object v7, Lgmp;->c:Lgmp;

    .line 52
    invoke-static {v6, v1, v7}, Lggo;->a(Landroid/content/res/AssetManager;Ljava/util/List;Lgmp;)Lgmp;

    move-result-object v1

    .line 53
    invoke-interface {p1, p2, v1}, Lghz;->a(Ljava/util/Set;Lgmp;)Lgmp;

    move-result-object v1

    if-eqz v1, :cond_f

    if-nez v0, :cond_e

    goto :goto_3

    .line 80
    :cond_e
    sget-object p2, Lghh;->e:Lghq;

    .line 54
    invoke-virtual {p2, p0, v0, v1}, Ldnm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    return-object v4

    .line 53
    :cond_10
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    .line 57
    invoke-static {p0, v5}, Ldwh;->a(Landroid/content/Context;Z)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 58
    invoke-static {v8, v9}, Lghr;->a(D)Lgml;

    move-result-object v0

    const-string v4, "background_image_width"

    .line 59
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldwh;->a:[Lkih;

    .line 60
    invoke-static {p0, v0}, Ldwh;->a(Landroid/content/Context;[Lkih;)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 61
    invoke-static {v8, v9}, Lghr;->a(D)Lgml;

    move-result-object v0

    const-string v4, "background_image_height"

    .line 62
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070514

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 64
    invoke-static {v8, v9}, Lghr;->a(D)Lgml;

    move-result-object v0

    const-string v4, "simplified_preview_background_image_width"

    .line 65
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070513

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 67
    invoke-static {v8, v9}, Lghr;->a(D)Lgml;

    move-result-object v0

    const-string v4, "simplified_preview_background_image_height"

    .line 68
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p0}, Lghh;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_11

    float-to-double v6, v0

    .line 70
    invoke-static {v6, v7}, Lghr;->a(D)Lgml;

    move-result-object v0

    const-string v2, "default_corner_key_radius"

    .line 71
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_11
    invoke-static {v1, p2}, Lghn;->a(Lgmp;Ljava/util/Map;)Lghn;

    move-result-object p2

    new-instance v0, Lghh;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 74
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-array v4, v4, [Lghg;

    new-instance v6, Lgjo;

    .line 75
    invoke-static {p0}, Ldqv;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-direct {v6, v1, p0}, Lgjo;-><init>(Landroid/content/res/Resources;Z)V

    aput-object v6, v4, v5

    new-instance p0, Lgje;

    invoke-direct {p0, v1}, Lgje;-><init>(Landroid/content/res/Resources;)V

    aput-object p0, v4, v3

    new-instance p0, Lgja;

    invoke-direct {p0, v1, p1}, Lgja;-><init>(Landroid/content/res/Resources;Lghz;)V

    const/4 v3, 0x2

    aput-object p0, v4, v3

    new-instance p0, Lgjg;

    invoke-direct {p0}, Lgjg;-><init>()V

    const/4 v3, 0x3

    aput-object p0, v4, v3

    new-instance p0, Lgjk;

    invoke-direct {p0}, Lgjk;-><init>()V

    const/4 v3, 0x4

    aput-object p0, v4, v3

    new-instance p0, Lgjq;

    invoke-direct {p0, v1}, Lgjq;-><init>(Landroid/content/res/Resources;)V

    const/4 v3, 0x5

    aput-object p0, v4, v3

    new-instance p0, Lgjs;

    invoke-direct {p0}, Lgjs;-><init>()V

    const/4 v3, 0x6

    aput-object p0, v4, v3

    new-instance p0, Lgjm;

    invoke-direct {p0, v1, p1}, Lgjm;-><init>(Landroid/content/res/Resources;Lghz;)V

    const/4 v3, 0x7

    aput-object p0, v4, v3

    new-instance p0, Lgju;

    invoke-direct {p0}, Lgju;-><init>()V

    const/16 v3, 0x8

    aput-object p0, v4, v3

    new-instance p0, Lgji;

    invoke-direct {p0, v1}, Lgji;-><init>(Landroid/content/res/Resources;)V

    const/16 v3, 0x9

    aput-object p0, v4, v3

    .line 76
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lghh;->a:Ljrm;

    .line 78
    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lgjc;

    .line 79
    invoke-direct {p0, v1, p1}, Lgjc;-><init>(Landroid/content/res/Resources;Lghz;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_12
    invoke-direct {v0, p2, v2}, Lghh;-><init>(Lghn;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 83
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2e

    .line 87
    invoke-static {v1}, Lnyj;->a(C)Lnyj;

    move-result-object v1

    invoke-virtual {v1}, Lnyj;->a()Lnyj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lghh;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    .line 90
    invoke-static {p1}, Lghh;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 91
    invoke-static {p2}, Lghh;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, Landroid/util/SparseArray;

    .line 92
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lghh;->b:Lghn;

    iget-object v2, v2, Lghn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Lgmn;

    iget-object v7, p0, Lghh;->b:Lghn;

    new-instance v8, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lghn;->a:Landroid/util/SparseArray;

    iget v9, v6, Lgmn;->ab:I

    .line 95
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lghl;

    .line 96
    iget-object v10, v9, Lghl;->a:Lghc;

    invoke-virtual {v10, p1}, Lghc;->a(Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 97
    iget-object v10, v9, Lghl;->b:Lghc;

    if-eqz v10, :cond_2

    .line 98
    invoke-virtual {v10, p2}, Lghc;->a(Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 99
    :cond_2
    iget-object v10, v9, Lghl;->a:Lghc;

    iget-object v10, v10, Lghc;->a:[I

    .line 100
    iget-object v9, v9, Lghl;->d:Lgml;

    invoke-static {v9, v10}, Lghd;->a(Ljava/lang/Object;[I)Lghd;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v9, v10

    if-nez v9, :cond_1

    .line 101
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lghe;

    invoke-direct {v7, v8}, Lghe;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget v6, v6, Lgmn;->ab:I

    .line 102
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lghh;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Lghg;

    .line 105
    invoke-interface {v3, v1}, Lghg;->a(Landroid/util/SparseArray;)Lghf;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 106
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lghh;->d:Ljava/util/Map;

    .line 107
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const v0, 0x7f0b223c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lghh;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 8
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lghh;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0, p2}, Lghh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghf;

    .line 14
    invoke-interface {v0, p1}, Lghf;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method
