.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lmuj;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmuj;->a:Lrbz;

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lmuj;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmuj;->b:Lrbz;

    const/4 p1, 0x3

    .line 4
    invoke-static {p3, p1}, Lmuj;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lmuj;->c:Lrbz;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;
    .locals 7

    .line 6
    new-instance v6, Lmui;

    iget-object v1, p0, Lmuj;->a:Lrbz;

    iget-object v2, p0, Lmuj;->b:Lrbz;

    iget-object v0, p0, Lmuj;->c:Lrbz;

    .line 7
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmsn;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lmuj;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lmuj;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, Lmuj;->a(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmui;-><init>(Lrbz;Lrbz;Lmsn;Ljava/util/concurrent/Executor;Lmzc;)V

    return-object v6
.end method
