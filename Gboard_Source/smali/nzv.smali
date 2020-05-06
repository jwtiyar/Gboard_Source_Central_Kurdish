.class final enum Lnzv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final enum a:Lnzv;

.field private static final synthetic b:[Lnzv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnzv;

    const-string v1, "INSTANCE"

    .line 1
    invoke-direct {v0, v1}, Lnzv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzv;->a:Lnzv;

    const/4 v1, 0x1

    new-array v1, v1, [Lnzv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnzv;->b:[Lnzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnzv;
    .locals 1

    sget-object v0, Lnzv;->b:[Lnzv;

    .line 3
    invoke-virtual {v0}, [Lnzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzv;

    return-object v0
.end method


# virtual methods
.method public final a()Loaf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Loaf;)V
    .locals 0

    return-void
.end method

.method public final a(Loau;)V
    .locals 0

    return-void
.end method

.method public final b()Loau;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Loau;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Loau;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Loau;)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Loau;
    .locals 0

    return-object p0
.end method

.method public final g()Loau;
    .locals 0

    return-object p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Loau;
    .locals 0

    return-object p0
.end method

.method public final j()Loau;
    .locals 0

    return-object p0
.end method
