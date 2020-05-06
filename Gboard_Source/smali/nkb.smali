.class final synthetic Lnkb;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnki;


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkb;->a:Lnki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 0

    iget-object p1, p0, Lnkb;->a:Lnki;

    iget-object p1, p1, Lnki;->b:Lnkj;

    .line 1
    invoke-interface {p1}, Lnkj;->c()Lpbs;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    return-object p1
.end method
