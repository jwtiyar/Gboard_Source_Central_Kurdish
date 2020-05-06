.class public final Lgue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgts;

.field public final b:Lgpd;

.field public final c:Lgti;


# direct methods
.method public constructor <init>(Lgpd;Lgti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgts;

    .line 2
    invoke-direct {v0}, Lgts;-><init>()V

    iput-object v0, p0, Lgue;->a:Lgts;

    iput-object p1, p0, Lgue;->b:Lgpd;

    iput-object p2, p0, Lgue;->c:Lgti;

    new-instance p1, Lgtn;

    .line 3
    invoke-direct {p1, p0}, Lgtn;-><init>(Lgue;)V

    .line 4
    invoke-virtual {v0, p1}, Lgts;->a(Lgtr;)V

    iget-object p1, p0, Lgue;->a:Lgts;

    new-instance p2, Lgtp;

    .line 5
    invoke-direct {p2, p0}, Lgtp;-><init>(Lgue;)V

    .line 6
    invoke-virtual {p1, p2}, Lgts;->a(Lgtr;)V

    iget-object p1, p0, Lgue;->a:Lgts;

    new-instance p2, Lgtu;

    .line 7
    invoke-direct {p2, p0}, Lgtu;-><init>(Lgue;)V

    .line 8
    invoke-virtual {p1, p2}, Lgts;->a(Lgtr;)V

    iget-object p1, p0, Lgue;->a:Lgts;

    new-instance p2, Lgtz;

    .line 9
    invoke-direct {p2, p0}, Lgtz;-><init>(Lgue;)V

    .line 10
    invoke-virtual {p1, p2}, Lgts;->a(Lgtr;)V

    iget-object p1, p0, Lgue;->a:Lgts;

    new-instance p2, Lgub;

    .line 11
    invoke-direct {p2, p0}, Lgub;-><init>(Lgue;)V

    .line 12
    invoke-virtual {p1, p2}, Lgts;->a(Lgtr;)V

    iget-object p1, p0, Lgue;->a:Lgts;

    new-instance p2, Lgud;

    .line 13
    invoke-direct {p2, p0}, Lgud;-><init>(Lgue;)V

    .line 14
    invoke-virtual {p1, p2}, Lgts;->a(Lgtr;)V

    return-void
.end method
