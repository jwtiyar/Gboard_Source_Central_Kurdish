.class public final Lhke;
.super Lhlv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lhjj;->a:Lhlr;

    new-instance v1, Lhqv;

    invoke-direct {v1}, Lhqv;-><init>()V

    new-instance v2, Lhlt;

    .line 2
    invoke-direct {v2}, Lhlt;-><init>()V

    const-string v3, "StatusExceptionMapper must not be null."

    .line 3
    invoke-static {v1, v3}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lhlt;->a:Lhqv;

    .line 2
    invoke-virtual {v2}, Lhlt;->a()Lhlu;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lhlv;-><init>(Landroid/content/Context;Lhlr;Lhlu;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhke;
    .locals 1

    new-instance v0, Lhke;

    .line 4
    invoke-direct {v0, p0}, Lhke;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhjg;)Lhmb;
    .locals 2

    .line 5
    new-instance v0, Lhkd;

    iget-object v1, p0, Lhlv;->f:Lhlz;

    invoke-direct {v0, p1, v1}, Lhkd;-><init>(Lhjg;Lhlz;)V

    const/4 p1, 0x2

    .line 6
    invoke-super {p0, p1, v0}, Lhlv;->a(ILhmt;)V

    return-object v0
.end method
