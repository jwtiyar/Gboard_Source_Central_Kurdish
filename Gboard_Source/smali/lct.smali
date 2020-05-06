.class public abstract Llct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcp;

    .line 1
    invoke-direct {v0}, Llcp;-><init>()V

    sput-object v0, Llct;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llct;
    .locals 1

    sget-object v0, Llct;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llct;

    return-object v0
.end method


# virtual methods
.method public abstract a(Llcr;)V
.end method

.method public abstract b(Llcr;)V
.end method
