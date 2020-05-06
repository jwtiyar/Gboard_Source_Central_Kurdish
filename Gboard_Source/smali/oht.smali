.class final Loht;
.super Lohf;
.source "PG"


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lohf;-><init>(Loif;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lohf;->d()Loie;

    move-result-object v0

    iget-object v0, v0, Loie;->b:Ljava/lang/Object;

    return-object v0
.end method
