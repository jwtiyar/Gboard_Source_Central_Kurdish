.class public final synthetic Lcye;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcyi;

.field private final b:Lcyk;


# direct methods
.method public constructor <init>(Lcyi;Lcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Lcyi;

    iput-object p2, p0, Lcye;->b:Lcyk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcye;->a:Lcyi;

    iget-object v1, p0, Lcye;->b:Lcyk;

    check-cast p1, Lcym;

    if-eqz p1, :cond_0

    new-instance v2, Lcyj;

    .line 1
    invoke-direct {v2, v1}, Lcyj;-><init>(Lcyk;)V

    .line 2
    invoke-virtual {p1}, Lcym;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcyj;->a(I)V

    invoke-virtual {v2}, Lcyj;->a()Lcyk;

    move-result-object v1

    :cond_0
    iget-object p1, v0, Lcyi;->c:Lpbu;

    new-instance v2, Lcyf;

    .line 3
    invoke-direct {v2, v0, v1}, Lcyf;-><init>(Lcyi;Lcyk;)V

    invoke-interface {p1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
