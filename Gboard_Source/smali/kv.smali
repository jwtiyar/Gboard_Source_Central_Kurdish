.class public abstract Lkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkv;-><init>(ILjava/lang/Class;[B)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkv;->a:I

    iput-object p2, p0, Lkv;->b:Ljava/lang/Class;

    const/16 p1, 0x1c

    iput p1, p0, Lkv;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public final a()Z
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lkv;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lkv;->a:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkv;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lkv;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
