.class final synthetic Lmsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmsv;


# direct methods
.method public constructor <init>(Lmsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsu;->a:Lmsv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmsu;->a:Lmsv;

    iget-object v1, v0, Lmsv;->a:Lmsn;

    iget-object v0, v0, Lmsv;->b:Lnym;

    .line 1
    invoke-virtual {v1, v0}, Lmsn;->a(Lnym;)V

    return-void
.end method
