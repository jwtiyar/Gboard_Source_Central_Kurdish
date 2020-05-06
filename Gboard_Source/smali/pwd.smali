.class public abstract Lpwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public aY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpwd;->aY:I

    return-void
.end method

.method static final f()Lqau;
    .locals 1

    new-instance v0, Lqau;

    .line 2
    invoke-direct {v0}, Lqau;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpwd;->k()I

    move-result v0

    invoke-static {v0}, Lpxi;->f(I)I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Lpxi;->a(Ljava/io/OutputStream;I)Lpxi;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lpwd;->a(Lpxi;)V

    .line 15
    check-cast p1, Lpxf;

    iget v0, p1, Lpxf;->c:I

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lpxf;->b()V

    :cond_0
    return-void
.end method

.method public final aX()Lpxa;
    .locals 5

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lpwd;->k()I

    move-result v0

    invoke-static {v0}, Lpxa;->d(I)Lpwv;

    move-result-object v0

    iget-object v1, v0, Lpwv;->a:Lpxi;

    .line 10
    invoke-virtual {p0, v1}, Lpwd;->a(Lpxi;)V

    .line 11
    invoke-virtual {v0}, Lpwv;->a()Lpxa;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()[B
    .locals 5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lpwd;->k()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Lpxi;->a([B)Lpxi;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lpwd;->a(Lpxi;)V

    .line 6
    invoke-virtual {v1}, Lpxi;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
