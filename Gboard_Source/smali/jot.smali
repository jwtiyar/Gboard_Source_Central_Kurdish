.class public final Ljot;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Lkug;

.field private final b:Lnym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuf;Ljow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkug;

    .line 2
    invoke-direct {v0, p1, p2}, Lkug;-><init>(Landroid/content/Context;Lkuf;)V

    iput-object v0, p0, Ljot;->a:Lkug;

    new-instance p1, Ljos;

    .line 3
    invoke-direct {p1, p0, p3}, Ljos;-><init>(Ljot;Ljow;)V

    .line 4
    invoke-static {p1}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p1

    iput-object p1, p0, Ljot;->b:Lnym;

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljot;->b:Lnym;

    .line 6
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Ljot;->a:Lkug;

    .line 8
    invoke-virtual {v0}, Lkug;->a()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 0

    return-void
.end method
