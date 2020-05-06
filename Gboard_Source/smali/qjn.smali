.class final synthetic Lqjn;
.super Ljava/lang/Object;

# interfaces
.implements Lnal;


# static fields
.field static final a:Lnal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqjn;

    invoke-direct {v0}, Lqjn;-><init>()V

    sput-object v0, Lqjn;->a:Lnal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Llkh;->g:Llkh;

    .line 1
    invoke-static {v0, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Llkh;

    return-object p1
.end method
