.class public final Lluy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmgf;

    .line 1
    invoke-direct {v0}, Lmgf;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmgf;->b:Llux;

    sget-object v1, Lmgi;->c:Lmge;

    iput-object v1, v0, Lmgf;->c:Lmge;

    sget-object v1, Llux;->a:Llux;

    iput-object v1, v0, Lmgf;->b:Llux;

    sput-object v0, Lluy;->a:Lmgf;

    return-void
.end method
