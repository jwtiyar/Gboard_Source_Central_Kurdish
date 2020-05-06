.class abstract Lpzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpzf;

.field public static final b:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpzd;

    .line 2
    invoke-direct {v0}, Lpzd;-><init>()V

    sput-object v0, Lpzf;->a:Lpzf;

    new-instance v0, Lpze;

    .line 3
    invoke-direct {v0}, Lpze;-><init>()V

    sput-object v0, Lpzf;->b:Lpzf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
