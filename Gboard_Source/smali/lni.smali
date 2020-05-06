.class final Llni;
.super Llnl;
.source "PG"


# instance fields
.field final synthetic a:Llnm;


# direct methods
.method public constructor <init>(Llnm;)V
    .locals 0

    iput-object p1, p0, Llni;->a:Llnm;

    .line 1
    invoke-direct {p0, p1}, Llnl;-><init>(Llnm;)V

    return-void
.end method


# virtual methods
.method public final a(Llnh;)V
    .locals 1

    iget-object p1, p0, Llni;->a:Llnm;

    iget-object p1, p1, Llnm;->b:Llji;

    const-string v0, "Sender failed, ignoring message."

    .line 2
    invoke-virtual {p1, v0}, Llji;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lpyc;)V
    .locals 1

    iget-object p1, p0, Llni;->a:Llnm;

    iget-object p1, p1, Llnm;->b:Llji;

    const-string v0, "Sender failed, ignoring message."

    .line 3
    invoke-virtual {p1, v0}, Llji;->d(Ljava/lang/String;)V

    return-void
.end method
