.class public abstract Lwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lxh;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lwo;->b:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwo;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lwo;->a:Lxh;

    return-void
.end method

.method public static a(Lxh;)Lwo;
    .locals 1

    new-instance v0, Lwm;

    .line 3
    invoke-direct {v0, p0}, Lwm;-><init>(Lxh;)V

    return-object v0
.end method

.method public static a(Lxh;I)Lwo;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lwo;->b(Lxh;)Lwo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lwo;->a(Lxh;)Lwo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxh;)Lwo;
    .locals 1

    new-instance v0, Lwn;

    .line 6
    invoke-direct {v0, p0}, Lwn;-><init>(Lxh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lwo;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lwo;->d()I

    move-result v0

    iget v1, p0, Lwo;->b:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
