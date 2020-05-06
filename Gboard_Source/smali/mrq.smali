.class final synthetic Lmrq;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# static fields
.field static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    sput-object v0, Lmrq;->a:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmsn;

    .line 1
    invoke-direct {v0}, Lmsn;-><init>()V

    return-object v0
.end method
