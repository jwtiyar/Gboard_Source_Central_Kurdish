.class public final Lata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latb;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Latd;


# direct methods
.method public constructor <init>(Latd;Latb;)V
    .locals 0

    iput-object p1, p0, Lata;->d:Latd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lata;->a:Latb;

    iget-boolean p2, p2, Latb;->e:Z

    if-nez p2, :cond_0

    iget p1, p1, Latd;->d:I

    .line 2
    new-array p1, p1, [Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lata;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lata;->d:Latd;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Latd;->a(Lata;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lata;->c:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lata;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
