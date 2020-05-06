.class final Laxv;
.super Laxn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxn;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Laxu;
    .locals 1

    .line 3
    invoke-virtual {p0}, Laxn;->a()Laxz;

    move-result-object v0

    check-cast v0, Laxu;

    iput p1, v0, Laxu;->a:I

    iput-object p2, v0, Laxu;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic b()Laxz;
    .locals 1

    new-instance v0, Laxu;

    .line 2
    invoke-direct {v0, p0}, Laxu;-><init>(Laxv;)V

    return-object v0
.end method
