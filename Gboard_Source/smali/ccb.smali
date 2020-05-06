.class final synthetic Lccb;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lcce;


# direct methods
.method public constructor <init>(Lcce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccb;->a:Lcce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lccb;->a:Lcce;

    .line 1
    invoke-virtual {p1}, Lcce;->d()Ljrm;

    move-result-object v0

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcce;->i:Lnxr;

    .line 2
    invoke-virtual {v0}, Lnxr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccf;

    invoke-virtual {p1, v0}, Lcce;->a(Lccf;)V

    :cond_0
    return-void
.end method
