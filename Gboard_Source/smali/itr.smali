.class public final synthetic Litr;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Litr;

    invoke-direct {v0}, Litr;-><init>()V

    sput-object v0, Litr;->a:Lnxh;

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

    check-cast p1, Liuo;

    new-instance v0, Litt;

    .line 1
    invoke-direct {v0, p1}, Litt;-><init>(Liuo;)V

    return-object v0
.end method
