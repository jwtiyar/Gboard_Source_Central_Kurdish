.class public final Llx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Llw;

    invoke-direct {v0}, Llw;-><init>()V

    iput-object v0, p0, Llx;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    iput-object v0, p0, Llx;->a:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx;->a:Ljava/lang/Object;

    return-void
.end method
