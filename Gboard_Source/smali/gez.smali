.class public final Lgez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lgez;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgez;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgez;-><init>(Z[Ljava/lang/String;)V

    sput-object v0, Lgez;->c:Lgez;

    return-void
.end method

.method private constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgez;->a:Z

    iput-object p2, p0, Lgez;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lgez;I)Lgez;
    .locals 2

    iget-object v0, p0, Lgez;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lgez;

    iget-boolean p0, p0, Lgez;->a:Z

    .line 3
    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lgez;-><init>(Z[Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p1, Lgez;

    iget-boolean p0, p0, Lgez;->a:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lgez;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static a([Ljava/lang/String;)Lgez;
    .locals 2

    new-instance v0, Lgez;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, p0}, Lgez;-><init>(Z[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgez;->a:Z

    if-nez v1, :cond_0

    const-string v1, "OUT"

    goto :goto_0

    :cond_0
    const-string v1, "IN"

    .line 6
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgez;->b:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, " : Suggestions = ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgez;->b:[Ljava/lang/String;

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, " \'"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, " ]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
