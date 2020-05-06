.class final Lksr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lksr;

.field public static final b:Lksr;


# instance fields
.field final c:Z

.field final d:Z

.field final e:Loff;

.field final f:Loff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lksr;

    .line 1
    sget-object v1, Loju;->a:Loju;

    sget-object v2, Loju;->a:Loju;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v3, v4, v1, v2}, Lksr;-><init>(ZZLoff;Loff;)V

    sput-object v0, Lksr;->a:Lksr;

    new-instance v0, Lksr;

    sget-object v1, Loju;->a:Loju;

    sget-object v2, Loju;->a:Loju;

    .line 3
    invoke-direct {v0, v4, v3, v1, v2}, Lksr;-><init>(ZZLoff;Loff;)V

    sput-object v0, Lksr;->b:Lksr;

    return-void
.end method

.method public constructor <init>(ZZLoff;Loff;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lksr;->c:Z

    iput-boolean p2, p0, Lksr;->d:Z

    iput-object p3, p0, Lksr;->e:Loff;

    iput-object p4, p0, Lksr;->f:Loff;

    return-void
.end method
