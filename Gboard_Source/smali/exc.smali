.class final Lexc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Lirz;

.field volatile c:Lirq;

.field final d:Lkgp;

.field final e:Lexe;

.field final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLirz;Lkgp;Lexe;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lexc;->a:J

    iput-object p3, p0, Lexc;->b:Lirz;

    iput-object p4, p0, Lexc;->d:Lkgp;

    iput-object p5, p0, Lexc;->e:Lexe;

    iput-object p6, p0, Lexc;->f:Landroid/os/Handler;

    return-void
.end method
