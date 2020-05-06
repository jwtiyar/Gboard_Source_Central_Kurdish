.class final Lkka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkjr;

.field public final b:Lkke;

.field public final c:J

.field public final d:J

.field public final e:[Ljava/lang/Object;

.field public final f:Lkmg;


# direct methods
.method public constructor <init>(Lkjr;Lkke;JJ[Ljava/lang/Object;Lkmg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->a:Lkjr;

    iput-object p2, p0, Lkka;->b:Lkke;

    iput-wide p3, p0, Lkka;->c:J

    iput-wide p5, p0, Lkka;->d:J

    iput-object p8, p0, Lkka;->f:Lkmg;

    .line 2
    invoke-static {p7}, Lkkc;->a([Ljava/lang/Object;)V

    iput-object p7, p0, Lkka;->e:[Ljava/lang/Object;

    return-void
.end method
