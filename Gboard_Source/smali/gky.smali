.class public final Lgky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lemf;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkrm;

.field public final d:Lkjn;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Lggv;

.field public h:Z

.field public i:Lgkx;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Lgmd;

.field private final n:Z

.field private o:Lemg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgky;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgmd;Lkjn;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lgky;->c:Lkrm;

    iput-object p2, p0, Lgky;->m:Lgmd;

    iput-object p3, p0, Lgky;->d:Lkjn;

    const-string p1, "arg_title"

    .line 4
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string p3, "ThemeDetailsFragmentPeer.java"

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    if-nez p1, :cond_0

    sget-object p1, Lgky;->a:Loky;

    .line 5
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x1f7

    const-string v2, "getTitle"

    invoke-interface {p1, v0, v2, v1, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Title is null."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lgky;->e:Ljava/lang/String;

    const-string p1, "arg_category_type"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p4, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lgky;->f:I

    const-string p1, "arg_theme"

    .line 7
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lgky;->a:Loky;

    .line 8
    sget-object p4, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p4, 0x205

    const-string v2, "getKeyboardThemeSpec"

    invoke-interface {p1, v0, v2, p4, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Theme is null."

    invoke-interface {p1, p3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance p1, Lggv;

    .line 9
    invoke-direct {p1, p2}, Lggv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgky;->g:Lggv;

    iget-object p2, p0, Lgky;->b:Landroid/content/Context;

    .line 10
    invoke-static {p2, p1}, Lgky;->a(Landroid/content/Context;Lggv;)Z

    move-result p1

    iput-boolean p1, p0, Lgky;->h:Z

    iget-object p1, p0, Lgky;->b:Landroid/content/Context;

    iget-object p2, p0, Lgky;->g:Lggv;

    .line 11
    invoke-static {p1, p2}, Lgky;->d(Landroid/content/Context;Lggv;)Z

    move-result p1

    iput-boolean p1, p0, Lgky;->n:Z

    iget-object p1, p0, Lgky;->d:Lkjn;

    .line 12
    sget-object p2, Lghy;->m:Lghy;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lgky;->b:Landroid/content/Context;

    iget-object v2, p0, Lgky;->g:Lggv;

    .line 13
    invoke-static {v0, v2}, Lgie;->a(Landroid/content/Context;Lggv;)Lgie;

    move-result-object v0

    aput-object v0, p4, v1

    .line 12
    invoke-interface {p1, p2, p4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgky;->d:Lkjn;

    sget-object p2, Lghy;->a:Lghy;

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Lgky;->f:I

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput-object p5, p0, Lgky;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(Landroid/content/Context;Lemj;Lemf;)Lemg;
    .locals 7

    .line 50
    invoke-static {p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    invoke-interface {v0}, Lkan;->g()Lkah;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v4}, Lkah;->b()Lkgj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 56
    iget-object v3, v2, Lkgj;->b:Ljava/lang/String;

    sget-object v5, Lkia;->a:Lkia;

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lemj;->a(Lkgj;Ljava/lang/String;Lkah;Lkia;Lemf;)Lemg;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    :goto_1
    invoke-static {p0}, Lemj;->a(Landroid/content/Context;)I

    move-result v1

    .line 53
    invoke-static {p0}, Lemj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p0}, Lemj;->b(Landroid/content/Context;)Lkzi;

    move-result-object v3

    .line 55
    sget-object v4, Lkia;->a:Lkia;

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lemj;->a(ILjava/lang/String;Lkzi;Lkia;Lemf;)Lemg;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lggv;Z)Lemj;
    .locals 8

    .line 42
    invoke-static {p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    invoke-interface {v0}, Lkan;->g()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lkah;->b()Lkgj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkgj;->h:Lkhx;

    .line 44
    iget v0, v0, Lkhx;->f:I

    if-eqz v0, :cond_1

    const v2, 0x7f14027b

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    new-instance v0, Lemj;

    new-instance v4, Lgjy;

    invoke-direct {v4, p0, p1, v1, p2}, Lgjy;-><init>(Landroid/content/Context;Lggv;ZZ)V

    sget-object v5, Ldwh;->a:[Lkih;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lemj;-><init>(Landroid/content/Context;Lkue;[Lkih;FZ)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lggv;ZLemf;)V
    .locals 0

    .line 57
    invoke-static {p0, p1, p2}, Lgky;->a(Landroid/content/Context;Lggv;Z)Lemj;

    move-result-object p1

    .line 58
    invoke-static {p0, p1, p3}, Lgky;->a(Landroid/content/Context;Lemj;Lemf;)Lemg;

    return-void
.end method

.method public static a(Landroid/content/Context;Lggv;)Z
    .locals 1

    .line 35
    invoke-static {p0, p1}, Lgky;->d(Landroid/content/Context;Lggv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1}, Lgky;->c(Landroid/content/Context;Lggv;)Z

    move-result p0

    return p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lgky;->c(Landroid/content/Context;Lggv;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ldth;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lggv;)Z
    .locals 0

    .line 46
    invoke-static {p0}, Lggv;->a(Landroid/content/Context;)Lggv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lggv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Lggv;)Z
    .locals 0

    iget-object p1, p1, Lggv;->a:Ljava/lang/String;

    .line 40
    invoke-static {p0, p1}, Lgib;->a(Landroid/content/Context;Ljava/lang/String;)Lghz;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0}, Lghz;->a()Lgmy;

    move-result-object p0

    iget-boolean p0, p0, Lgmy;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/content/Context;Lggv;)Z
    .locals 0

    iget-object p1, p1, Lggv;->a:Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Lgib;->a(Landroid/content/Context;Ljava/lang/String;)Lghz;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0}, Lghz;->a()Lgmy;

    move-result-object p0

    iget-boolean p0, p0, Lgmy;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 59
    sget-boolean v0, Lkyv;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgky;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lgky;->b()V

    iget-object v1, p0, Lgky;->b:Landroid/content/Context;

    iget-object v2, p0, Lgky;->g:Lggv;

    iget-boolean v3, p0, Lgky;->h:Z

    .line 61
    invoke-static {v1, v2, v3}, Lgky;->a(Landroid/content/Context;Lggv;Z)Lemj;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lemj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lgky;->l:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgky;->b:Landroid/content/Context;

    .line 64
    invoke-static {v0, v1, p0}, Lgky;->a(Landroid/content/Context;Lemj;Lemf;)Lemg;

    move-result-object v0

    iput-object v0, p0, Lgky;->o:Lemg;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lgky;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0492

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b226f

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgky;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lgky;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b226a

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgkt;

    .line 21
    invoke-direct {v1, p0}, Lgkt;-><init>(Lgky;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgky;->g:Lggv;

    iget-object v0, v0, Lggv;->a:Ljava/lang/String;

    iget v1, p0, Lgky;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0b226b

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lgku;

    .line 23
    invoke-direct {v4, p0}, Lgku;-><init>(Lgky;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    invoke-static {v0}, Lgib;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b226c

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgkv;

    .line 27
    invoke-direct {v1, p0}, Lgkv;-><init>(Lgky;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    :goto_2
    const v0, 0x7f0b226e

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b2270

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-boolean v0, p0, Lgky;->h:Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-boolean v0, p0, Lgky;->n:Z

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 34
    :cond_4
    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lgky;->o:Lemg;

    iput-object p3, p0, Lgky;->l:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lgky;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgky;->o:Lemg;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lemg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgky;->o:Lemg;

    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lgky;->d:Lkjn;

    .line 47
    sget-object v0, Lghy;->p:Lghy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lgky;->h:Z

    .line 48
    invoke-virtual {p0}, Lgky;->a()V

    return-void
.end method
