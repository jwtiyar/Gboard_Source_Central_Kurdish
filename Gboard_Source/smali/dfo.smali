.class final synthetic Ldfo;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfo;

    invoke-direct {v0}, Ldfo;-><init>()V

    sput-object v0, Ldfo;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldgn;

    sget v0, Ldfr;->g:I

    .line 1
    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
