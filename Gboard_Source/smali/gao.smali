.class public final Lgao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgao;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgao;

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lgao;-><init>(Ljava/lang/String;Lodw;)V

    sput-object v0, Lgao;->a:Lgao;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lodw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgao;->b:Ljava/lang/String;

    iput-object p2, p0, Lgao;->c:Lodw;

    return-void
.end method
