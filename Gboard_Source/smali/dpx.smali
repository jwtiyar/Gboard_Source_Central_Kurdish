.class final synthetic Ldpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldpy;


# direct methods
.method public constructor <init>(Ldpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->a:Ldpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldpx;->a:Ldpy;

    iget-object v0, v0, Ldpy;->a:Ldqg;

    iget-object v0, v0, Ldqg;->E:Ljzm;

    .line 1
    invoke-virtual {v0}, Ljzm;->d()V

    return-void
.end method
