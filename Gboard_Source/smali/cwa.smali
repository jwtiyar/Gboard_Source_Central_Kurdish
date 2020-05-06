.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwa;


# instance fields
.field public final b:Lcvz;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwa;

    .line 1
    sget-object v1, Lcvz;->a:Lcvz;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcwa;-><init>(Lcvz;I)V

    sput-object v0, Lcwa;->a:Lcwa;

    return-void
.end method

.method private constructor <init>(Lcvz;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->b:Lcvz;

    iput p2, p0, Lcwa;->c:I

    return-void
.end method

.method public static a(I)Lcwa;
    .locals 2

    new-instance v0, Lcwa;

    .line 4
    sget-object v1, Lcvz;->b:Lcvz;

    invoke-direct {v0, v1, p0}, Lcwa;-><init>(Lcvz;I)V

    return-object v0
.end method

.method public static b(I)Lcwa;
    .locals 2

    new-instance v0, Lcwa;

    .line 3
    sget-object v1, Lcvz;->c:Lcvz;

    invoke-direct {v0, v1, p0}, Lcwa;-><init>(Lcvz;I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lcwa;->b:Lcvz;

    const-string v2, "group"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcwa;->c:I

    const-string v2, "index"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
