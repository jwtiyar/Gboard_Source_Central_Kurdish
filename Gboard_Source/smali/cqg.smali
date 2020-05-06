.class final synthetic Lcqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqj;

.field private final b:Lnxr;


# direct methods
.method public constructor <init>(Lcqj;Lnxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqg;->a:Lcqj;

    iput-object p2, p0, Lcqg;->b:Lnxr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqg;->a:Lcqj;

    iget-object v1, p0, Lcqg;->b:Lnxr;

    iget-object v0, v0, Lcqj;->g:Lcqk;

    .line 1
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcra;

    invoke-static {v1}, Lcsa;->a(Lcra;)Lcsa;

    move-result-object v1

    invoke-virtual {v1}, Lcsa;->b()Loff;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcqk;->a(Loff;)V

    return-void
.end method
