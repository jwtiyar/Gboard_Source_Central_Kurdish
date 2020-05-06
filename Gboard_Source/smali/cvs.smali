.class final synthetic Lcvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvv;

.field private final b:Lcvq;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcvv;Lcvq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvs;->a:Lcvv;

    iput-object p2, p0, Lcvs;->b:Lcvq;

    iput-boolean p3, p0, Lcvs;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcvs;->a:Lcvv;

    iget-object v1, p0, Lcvs;->b:Lcvq;

    iget-boolean v2, p0, Lcvs;->c:Z

    iget-object v0, v0, Lcvv;->a:Lcvu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v1}, Lcvq;->g()Lcvi;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcvu;->a(Lcvi;Z)V

    :cond_0
    return-void
.end method
