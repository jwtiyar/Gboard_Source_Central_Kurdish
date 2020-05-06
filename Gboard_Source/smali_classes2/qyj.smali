.class public final Lqyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqyi;


# instance fields
.field public final b:Lqyf;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Lqtu;

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyi;

    sget-object v1, Lqyf;->a:Lqyf;

    .line 1
    invoke-direct {v0, v1}, Lqyi;-><init>(Lqyf;)V

    sput-object v0, Lqyj;->a:Lqyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lqod;->a()Lqtu;

    move-result-object v0

    iput-object v0, p0, Lqyj;->h:Lqtu;

    .line 4
    sget-object v0, Lqyf;->a:Lqyf;

    iput-object v0, p0, Lqyj;->b:Lqyf;

    return-void
.end method

.method public constructor <init>(Lqyf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lqod;->a()Lqtu;

    move-result-object v0

    iput-object v0, p0, Lqyj;->h:Lqtu;

    iput-object p1, p0, Lqyj;->b:Lqyf;

    return-void
.end method
