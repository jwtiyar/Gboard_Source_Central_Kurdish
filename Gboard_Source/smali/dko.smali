.class final synthetic Ldko;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Ldki;


# direct methods
.method public constructor <init>(Ldki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldko;->a:Ldki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldko;->a:Ldki;

    check-cast p1, Ldkh;

    sget-object v1, Ldkq;->b:Ljrm;

    iget-object p1, p1, Ldkh;->b:Ldki;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldki;->c:Ldki;

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
