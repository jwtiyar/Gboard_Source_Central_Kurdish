.class final synthetic Liyy;
.super Ljava/lang/Object;

# interfaces
.implements Lrqz;


# instance fields
.field private final a:Liyz;


# direct methods
.method public constructor <init>(Liyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyy;->a:Liyz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liyy;->a:Liyz;

    iget-object v1, v0, Liyz;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
