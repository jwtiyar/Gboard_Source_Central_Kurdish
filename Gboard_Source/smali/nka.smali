.class final synthetic Lnka;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnki;


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnka;->a:Lnki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lnka;->a:Lnki;

    check-cast p1, Lnkh;

    iget-object p1, v0, Lnki;->c:Lnvg;

    .line 1
    invoke-virtual {p1}, Lnvg;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method
