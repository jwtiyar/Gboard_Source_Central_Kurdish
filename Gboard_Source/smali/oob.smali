.class final Loob;
.super Lons;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lonx;

.field private static final serialVersionUID:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loob;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Loob;-><init>(I)V

    sput-object v0, Loob;->a:Lonx;

    new-instance v0, Loob;

    .line 2
    sget v1, Lonz;->a:I

    invoke-direct {v0, v1}, Loob;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lons;-><init>()V

    iput p1, p0, Loob;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lony;
    .locals 2

    new-instance v0, Looa;

    iget v1, p0, Loob;->b:I

    .line 8
    invoke-direct {v0, v1}, Looa;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Loob;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Loob;

    iget v0, p0, Loob;->b:I

    .line 6
    iget p1, p1, Loob;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Loob;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Loob;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hashing.murmur3_128("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
