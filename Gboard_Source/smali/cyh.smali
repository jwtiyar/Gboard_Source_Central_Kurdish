.class final synthetic Lcyh;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcyk;


# direct methods
.method public constructor <init>(Lcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyh;->a:Lcyk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcyh;->a:Lcyk;

    check-cast p1, Lknf;

    .line 1
    invoke-static {}, Lcym;->e()Lcyl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcyl;->a(Lknf;)V

    check-cast v0, Lcyc;

    iget p1, v0, Lcyc;->b:I

    invoke-virtual {v1, p1}, Lcyl;->a(I)V

    invoke-virtual {v1}, Lcyl;->a()Lcym;

    move-result-object p1

    return-object p1
.end method
