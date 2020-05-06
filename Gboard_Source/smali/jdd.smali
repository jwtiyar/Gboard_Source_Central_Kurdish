.class final synthetic Ljdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljif;


# instance fields
.field private final a:Lbkh;


# direct methods
.method public constructor <init>(Lbkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdd;->a:Lbkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljdd;->a:Lbkh;

    .line 1
    sget-object v5, Loqi;->r:Loqi;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lbkh;->a(JJLoqi;)V

    return-void
.end method
