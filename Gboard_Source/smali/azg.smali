.class final Lazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laup;


# instance fields
.field private final a:[B

.field private final b:Lazf;


# direct methods
.method public constructor <init>([BLazf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazg;->a:[B

    iput-object p2, p0, Lazg;->b:Lazf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lazg;->b:Lazf;

    .line 2
    invoke-interface {v0}, Lazf;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lasl;Lauo;)V
    .locals 1

    iget-object p1, p0, Lazg;->b:Lazf;

    iget-object v0, p0, Lazg;->a:[B

    .line 3
    invoke-interface {p1, v0}, Lazf;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lauo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
