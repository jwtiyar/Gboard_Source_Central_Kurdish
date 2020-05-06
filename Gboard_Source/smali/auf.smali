.class public final Lauf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laue;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Laue;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laud;

    .line 1
    invoke-direct {v0}, Laud;-><init>()V

    sput-object v0, Lauf;->a:Laue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Laue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lowc;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lauf;->d:Ljava/lang/String;

    iput-object p2, p0, Lauf;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lauf;->c:Laue;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lauf;
    .locals 2

    new-instance v0, Lauf;

    sget-object v1, Lauf;->a:Laue;

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lauf;-><init>(Ljava/lang/String;Ljava/lang/Object;Laue;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Laue;)Lauf;
    .locals 1

    new-instance v0, Lauf;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lauf;-><init>(Ljava/lang/String;Ljava/lang/Object;Laue;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    instance-of v0, p1, Lauf;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lauf;

    iget-object v0, p0, Lauf;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lauf;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lauf;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lauf;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
