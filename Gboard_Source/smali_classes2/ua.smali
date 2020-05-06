.class final Lua;
.super Lgt;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lub;


# direct methods
.method public constructor <init>(Lub;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lua;->d:Lub;

    iput p2, p0, Lua;->a:I

    iput p3, p0, Lua;->b:I

    iput-object p4, p0, Lua;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p0}, Lgt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lua;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lua;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lua;->d:Lub;

    iget-object v1, p0, Lua;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Lub;->c:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Lub;->b:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v0, v0, Lub;->a:I

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
