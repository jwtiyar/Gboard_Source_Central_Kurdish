.class final Layr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lbiv;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbiv;->a()Lbiv;

    move-result-object v0

    iput-object v0, p0, Layr;->b:Lbiv;

    iput-object p1, p0, Layr;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final aV()Lbiv;
    .locals 1

    iget-object v0, p0, Layr;->b:Lbiv;

    return-object v0
.end method
